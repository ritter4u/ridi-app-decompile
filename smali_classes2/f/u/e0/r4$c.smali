.class public Lf/u/e0/r4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/sd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/r4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/r4;Lf/u/e0/r4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/r4$c;->a:Lf/u/e0/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackItemClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/r4$c;->a:Lf/u/e0/r4;

    .line 2
    iget-object v0, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/sd;->b()V

    return-void
.end method

.method public onItemClicked(Lf/u/e0/p5/r/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/r4$c;->a:Lf/u/e0/r4;

    invoke-virtual {v0, p1}, Lf/u/e0/r4;->a(Lf/u/e0/p5/r/b;)Z

    return-void
.end method

.method public onOverflowItemClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/r4$c;->a:Lf/u/e0/r4;

    .line 2
    iget-object v0, v0, Lf/u/e0/r4;->b:Lcom/pspdfkit/framework/sd;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/sd;->d()V

    return-void
.end method
