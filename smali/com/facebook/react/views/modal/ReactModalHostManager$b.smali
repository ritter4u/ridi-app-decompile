.class public Lcom/facebook/react/views/modal/ReactModalHostManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lf/k/s0/o0/z;Lf/k/s0/r0/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/s0/o0/s0/d;

.field public final synthetic b:Lf/k/s0/r0/f/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Lf/k/s0/o0/s0/d;Lf/k/s0/r0/f/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lf/k/s0/o0/s0/d;

    iput-object p3, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lf/k/s0/r0/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->a:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/k/s0/r0/f/e;

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;->b:Lf/k/s0/r0/f/c;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lf/k/s0/r0/f/e;-><init>(I)V

    invoke-virtual {p1, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    return-void
.end method
