#include "dlgpurchaseprogress.h"
#include "ui_dlgpurchaseprogress.h"
#include <QDebug>

DlgPurchaseProgress::DlgPurchaseProgress(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::DlgPurchaseProgress)
{
    ui->setupUi(this);
    ui->progressBar->setRange(0,0);
}

DlgPurchaseProgress::~DlgPurchaseProgress()
{
    delete ui;
}

void DlgPurchaseProgress::setText(QString message)
{
    ui->labelProgressMsg->setText(message);
    ui->progressBar->setRange(0,0);
}

void DlgPurchaseProgress::setProgress(qint64 current, qint64 total)
{
    qWarning() << "DlgPurchaseProgress::setProgress(" << current << "," << total << ") called";
    ui->progressBar->setMaximum(total / 1000);
    ui->progressBar->setValue(current / 1000);
}
