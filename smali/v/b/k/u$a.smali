.class public Lv/b/k/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/k/s/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/k/u;


# direct methods
.method public constructor <init>(Lv/b/k/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/k/u$a;->a:Lv/b/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/k/u$a;->a:Lv/b/k/u;

    invoke-virtual {v0, p1}, Lv/b/k/u;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
