.class public abstract Lh0/l;
.super Lh0/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/l$b;,
        Lh0/l$c;,
        Lh0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/b0<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/y;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lh0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/y;Lokhttp3/Call$Factory;Lh0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/y;",
            "Lokhttp3/Call$Factory;",
            "Lh0/j<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh0/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/l;->a:Lh0/y;

    .line 3
    iput-object p2, p0, Lh0/l;->b:Lokhttp3/Call$Factory;

    .line 4
    iput-object p3, p0, Lh0/l;->c:Lh0/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lh0/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
