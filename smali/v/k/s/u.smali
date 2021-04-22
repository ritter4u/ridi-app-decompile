.class public final Lv/k/s/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/x/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/x/d<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/k/s/u;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv/k/s/u;->a:Landroid/view/ViewGroup;

    const-string v1, "$this$iterator"

    .line 2
    invoke-static {v0, v1}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lv/k/s/v;

    invoke-direct {v1, v0}, Lv/k/s/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v1
.end method
