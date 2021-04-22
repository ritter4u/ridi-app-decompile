.class public interface abstract Lorg/chromium/ui/base/PhotoPickerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/base/PhotoPickerListener$PhotoPickerAction;
    }
.end annotation


# static fields
.field public static final SHOW_GALLERY:I = 0x2

.field public static final TAKE_PHOTO_REQUEST:I = 0x1


# virtual methods
.method public abstract onPhotoPickerDismissed()V
.end method

.method public abstract onPhotoPickerUserAction(I[Landroid/net/Uri;)V
.end method
