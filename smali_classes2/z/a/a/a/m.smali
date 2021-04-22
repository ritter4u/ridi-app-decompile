.class public final synthetic Lz/a/a/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lz/a/a/a/p;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lz/a/a/a/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/a/m;->a:Lz/a/a/a/p;

    iput-wide p2, p0, Lz/a/a/a/m;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/a/a/a/m;->a:Lz/a/a/a/p;

    iget-wide v1, p0, Lz/a/a/a/m;->b:J

    invoke-virtual {v0, v1, v2}, Lz/a/a/a/p;->a(J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
