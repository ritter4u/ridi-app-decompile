.class public final Lcom/pspdfkit/framework/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lcom/pspdfkit/framework/i5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/b5;

.field public final synthetic b:Lb0/t/a/a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b5;Lb0/t/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/f5;->a:Lcom/pspdfkit/framework/b5;

    iput-object p2, p0, Lcom/pspdfkit/framework/f5;->b:Lb0/t/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/framework/i5;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/f5;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {v0}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/b5;)Lf/u/r/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/f5;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/b5;Lcom/pspdfkit/framework/i5;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/f5;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/i5;->a(Lcom/pspdfkit/framework/i5$a;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/f5;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {p1}, Lcom/pspdfkit/framework/b5;->d(Lcom/pspdfkit/framework/b5;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/f5;->b:Lb0/t/a/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/m;

    :cond_1
    :goto_0
    return-void
.end method
