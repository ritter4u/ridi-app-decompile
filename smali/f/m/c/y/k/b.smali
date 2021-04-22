.class public final Lf/m/c/y/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf/m/c/y/h/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lf/m/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/m/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/b/e<",
            "Lf/m/c/y/m/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lf/m/c/y/k/b;->d:Lf/m/c/y/h/a;

    return-void
.end method

.method public constructor <init>(Lf/m/c/u/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/u/b<",
            "Lf/m/a/b/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/m/c/y/k/b;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lf/m/c/y/k/b;->b:Lf/m/c/u/b;

    return-void
.end method
