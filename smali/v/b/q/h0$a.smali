.class public Lv/b/q/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/q/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv/b/q/h0;


# direct methods
.method public constructor <init>(Lv/b/q/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/q/h0$a;->a:Lv/b/q/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/h0$a;->a:Lv/b/q/h0;

    .line 2
    iget-object v0, v0, Lv/b/q/h0;->c:Lv/b/q/c0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lv/b/q/c0;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method
