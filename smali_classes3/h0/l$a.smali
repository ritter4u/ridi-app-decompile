.class public final Lh0/l$a;
.super Lh0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/l<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;Lh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/y;",
            "Lokhttp3/Call$Factory;",
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lh0/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh0/l;-><init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;)V

    .line 2
    iput-object p4, p0, Lh0/l$a;->d:Lh0/c;

    return-void
.end method


# virtual methods
.method public a(Lh0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lh0/l$a;->d:Lh0/c;

    invoke-interface {p2, p1}, Lh0/c;->a(Lh0/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
