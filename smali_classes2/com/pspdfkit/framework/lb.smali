.class public Lcom/pspdfkit/framework/lb;
.super Lcom/pspdfkit/framework/jni/NativeSignatureContents;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/d0/h/a;


# direct methods
.method public constructor <init>(Lf/u/d0/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/jni/NativeSignatureContents;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/lb;->a:Lf/u/d0/h/a;

    return-void
.end method


# virtual methods
.method public signData([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lb;->a:Lf/u/d0/h/a;

    invoke-interface {v0, p1}, Lf/u/d0/h/a;->a([B)[B

    move-result-object p1

    const-string v0, "SignatureContents returned null array when signing."

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
