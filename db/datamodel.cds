namespace ust.charith.vuyyuri.db;
using { cuid, Currency } from '@sap/cds/common';
using { charith.common } from './common';
context master {
    entity employees: cuid {
        nameFirst: String(40);
        nameMiddle: String(40);
        nameLast: String(40);
        nameInitials: String(40);
        Gender: common.Gender;
        language: String(1);
        phoneNumber: common.PhoneNumber;
        email: common.Email;
        loginName: String(12);
        Currency: Currency;
        salaryAmount: common.AmountT;
        accountNumber: String(16);
        bankId: String(8);
        bankName: String(64);
    }
}