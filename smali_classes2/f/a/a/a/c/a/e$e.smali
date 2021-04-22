.class public final Lf/a/a/a/c/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/e;

.field public final synthetic b:Lf/a/a/a/c/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/e;Lf/a/a/a/c/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/e$e;->a:Lf/a/a/a/c/a/e;

    iput-object p2, p0, Lf/a/a/a/c/a/e$e;->b:Lf/a/a/a/c/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/a/e$e;->b:Lf/a/a/a/c/a/l;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/a/e$e;->a:Lf/a/a/a/c/a/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lf/a/a/a/c/a/e;->a(Lf/a/a/a/c/a/e;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/a/a/a/c/a/e$e;->a:Lf/a/a/a/c/a/e;

    .line 4
    iget-object v0, v0, Lf/a/a/a/c/a/e;->e:Lb0/t/a/a;

    .line 5
    invoke-interface {v0}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
