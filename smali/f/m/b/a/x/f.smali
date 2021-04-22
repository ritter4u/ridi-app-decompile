.class public final synthetic Lf/m/b/a/x/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/pspdfkit/signatures/DigitalSignatureInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/f;->a:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/m/b/a/x/f;->a:Lcom/pspdfkit/signatures/DigitalSignatureInfo;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lcom/pspdfkit/signatures/DigitalSignatureInfo;)Lcom/pspdfkit/signatures/DigitalSignatureValidationResult;

    move-result-object v0

    return-object v0
.end method
