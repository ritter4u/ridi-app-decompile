.class public final Lz/b/n0/e/b/x;
.super Lz/b/h;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/b/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/n0/c/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/b/n0/e/b/x;

    invoke-direct {v0}, Lz/b/n0/e/b/x;-><init>()V

    sput-object v0, Lz/b/n0/e/b/x;->a:Lz/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lg0/g/c;)V

    return-void
.end method
