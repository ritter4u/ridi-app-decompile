.class public Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/picker/DateTimePickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkaroundContextForSamsungLDateTimeBug"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug$WrappedResources;
    }
.end annotation


# instance fields
.field public mWrappedResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/chromium/content/browser/picker/DateTimePickerDialog$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;->mWrappedResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug$1;

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, p0, v2, v3, v0}, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug$1;-><init>(Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v1, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;->mWrappedResources:Landroid/content/res/Resources;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/picker/DateTimePickerDialog$WorkaroundContextForSamsungLDateTimeBug;->mWrappedResources:Landroid/content/res/Resources;

    return-object v0
.end method
