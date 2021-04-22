.class public final Lcom/pspdfkit/framework/o1$b;
.super Lcom/pspdfkit/framework/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/o1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/u/r/h0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/pspdfkit/framework/q1;

    invoke-direct {p1}, Lcom/pspdfkit/framework/q1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/q1;->build()Lf/u/r/h0/r;

    move-result-object p1

    const-string v0, "EraserToolConfiguration.builder().build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
