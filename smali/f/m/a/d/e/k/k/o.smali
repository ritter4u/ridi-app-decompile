.class public abstract Lf/m/a/d/e/k/k/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/a/d/e/k/k/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lf/m/a/d/e/k/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lf/m/a/d/e/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/m/a/d/e/k/k/o;->a:[Lf/m/a/d/e/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/m/a/d/e/k/k/o;->b:Z

    .line 4
    iput v0, p0, Lf/m/a/d/e/k/k/o;->c:I

    return-void
.end method

.method public constructor <init>([Lf/m/a/d/e/d;ZI)V
    .locals 0
    .param p1    # [Lf/m/a/d/e/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lf/m/a/d/e/k/k/o;->a:[Lf/m/a/d/e/d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lf/m/a/d/e/k/k/o;->b:Z

    .line 8
    iput p3, p0, Lf/m/a/d/e/k/k/o;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Lf/m/a/d/e/k/a$b;Lf/m/a/d/m/h;)V
    .param p1    # Lf/m/a/d/e/k/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/a/d/m/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lf/m/a/d/m/h<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
