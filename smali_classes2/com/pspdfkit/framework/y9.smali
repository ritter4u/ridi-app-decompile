.class public final Lcom/pspdfkit/framework/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# instance fields
.field public final synthetic a:Lf/u/w/f0;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lf/u/w/f0;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/y9;->a:Lf/u/w/f0;

    iput-object p2, p0, Lcom/pspdfkit/framework/y9;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y9;->b:Lb0/t/a/l;

    iget-object v1, p0, Lcom/pspdfkit/framework/y9;->a:Lf/u/w/f0;

    invoke-interface {v0, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
