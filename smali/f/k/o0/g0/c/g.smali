.class public Lf/k/o0/g0/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/g0/c/g$b;
    }
.end annotation


# static fields
.field public static a:Lf/k/o0/g0/c/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/k/o0/g0/c/g$a;

    invoke-direct {v0}, Lf/k/o0/g0/c/g$a;-><init>()V

    sput-object v0, Lf/k/o0/g0/c/g;->a:Lf/k/o0/g0/c/g$b;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lf/k/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 3
    sget-object v0, Lf/k/i;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lf/k/o0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Lf/k/o0/o;->o:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lf/k/o0/g0/c/c;->a()V

    :cond_1
    return-void
.end method
