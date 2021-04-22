.class public Lf/m/a/e/y/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/e/y/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/m/a/e/y/n;


# direct methods
.method public constructor <init>(Lf/m/a/e/y/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/e/y/n$b;->a:Lf/m/a/e/y/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/e/y/n$b;->a:Lf/m/a/e/y/n;

    .line 2
    iget-object v0, v0, Lf/m/a/e/y/n;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 4
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/m/a/e/y/n$b;->a:Lf/m/a/e/y/n;

    invoke-virtual {p1}, Lv/r/d/c;->dismiss()V

    return-void
.end method
