.class public interface abstract Lorg/chromium/content_public/browser/ContactsPickerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content_public/browser/ContactsPickerListener$ContactsPickerAction;,
        Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;
    }
.end annotation


# virtual methods
.method public abstract onContactsPickerUserAction(ILjava/util/List;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/ContactsPickerListener$Contact;",
            ">;II)V"
        }
    .end annotation
.end method
