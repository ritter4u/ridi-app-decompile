.class public interface abstract annotation Lorg/chromium/components/safe_browsing/SBThreatType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AD_SAMPLE:I = 0x12

.field public static final API_ABUSE:I = 0xa

.field public static final APK_DOWNLOAD:I = 0x17

.field public static final BILLING:I = 0x16

.field public static final BLACKLISTED_RESOURCE:I = 0x9

.field public static final BLOCKED_AD_POPUP:I = 0x13

.field public static final BLOCKED_AD_REDIRECT:I = 0x11

.field public static final CSD_WHITELIST:I = 0xc

.field public static final DEPRECATED_URL_PASSWORD_PROTECTION_PHISHING:I = 0xd

.field public static final ENTERPRISE_PASSWORD_REUSE:I = 0x15

.field public static final EXTENSION:I = 0x7

.field public static final HIGH_CONFIDENCE_ALLOWLIST:I = 0x18

.field public static final MAX:I = 0x18

.field public static final SAFE:I = 0x1

.field public static final SAVED_PASSWORD_REUSE:I = 0xe

.field public static final SIGNED_IN_NON_SYNC_PASSWORD_REUSE:I = 0x10

.field public static final SIGNED_IN_SYNC_PASSWORD_REUSE:I = 0xf

.field public static final SUBRESOURCE_FILTER:I = 0xb

.field public static final SUSPICIOUS_SITE:I = 0x14

.field public static final UNUSED:I = 0x0

.field public static final URL_BINARY_MALWARE:I = 0x5

.field public static final URL_CLIENT_SIDE_MALWARE:I = 0x8

.field public static final URL_CLIENT_SIDE_PHISHING:I = 0x6

.field public static final URL_MALWARE:I = 0x3

.field public static final URL_PHISHING:I = 0x2

.field public static final URL_UNWANTED:I = 0x4
