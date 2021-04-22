.class public final Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/v/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->b(Lv/e0/a;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lv/e0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lv/e0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lv/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv/v/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Landroidx/lifecycle/Lifecycle;

    check-cast p1, Lv/v/r;

    .line 3
    iget-object p1, p1, Lv/v/r;->b:Lv/c/a/b/a;

    invoke-virtual {p1, p0}, Lv/c/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Lv/e0/a;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Lv/e0/a;->a(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
