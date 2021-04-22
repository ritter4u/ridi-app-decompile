.class public interface abstract Lorg/chromium/components/autofill_public/IAutofillHintsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill_public/IAutofillHintsService$Stub;,
        Lorg/chromium/components/autofill_public/IAutofillHintsService$Default;
    }
.end annotation


# virtual methods
.method public abstract registerViewTypeCallback(Lorg/chromium/components/autofill_public/IViewTypeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
