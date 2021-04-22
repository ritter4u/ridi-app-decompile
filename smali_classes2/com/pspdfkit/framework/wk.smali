.class public abstract Lcom/pspdfkit/framework/wk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/wk$a;,
        Lcom/pspdfkit/framework/wk$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/wk$a;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/pspdfkit/framework/ha;Lf/u/t/c;)V
.end method

.method public abstract a(Lcom/pspdfkit/framework/i6;)V
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/wk;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->c()V

    :cond_0
    return-void
.end method

.method public abstract getTabButtonId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public setOnHideListener(Lcom/pspdfkit/framework/wk$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/wk;->a:Lcom/pspdfkit/framework/wk$a;

    return-void
.end method

.method public setPageSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/wk;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/wk;->d()V

    return-void
.end method
