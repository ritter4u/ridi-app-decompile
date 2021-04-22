.class public final Lorg/chromium/content_public/browser/ContactsPicker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sContactsPickerDelegate:Lorg/chromium/content_public/browser/ContactsPickerDelegate;

.field public static sPicker:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onContactsPickerDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/chromium/content_public/browser/ContactsPicker;->sPicker:Ljava/lang/Object;

    return-void
.end method

.method public static setContactsPickerDelegate(Lorg/chromium/content_public/browser/ContactsPickerDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content_public/browser/ContactsPicker;->sContactsPickerDelegate:Lorg/chromium/content_public/browser/ContactsPickerDelegate;

    return-void
.end method

.method public static showContactsPicker(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;)Z
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/ContactsPicker;->sContactsPickerDelegate:Lorg/chromium/content_public/browser/ContactsPickerDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-interface/range {v0 .. v9}, Lorg/chromium/content_public/browser/ContactsPickerDelegate;->showContactsPicker(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/ContactsPickerListener;ZZZZZZLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/chromium/content_public/browser/ContactsPicker;->sPicker:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
