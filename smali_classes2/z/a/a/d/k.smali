.class public final synthetic Lz/a/a/d/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lf/m/c/c;

.field private final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lf/m/c/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/a/a/d/k;->a:Lf/m/c/c;

    iput-wide p2, p0, Lz/a/a/d/k;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lz/a/a/d/k;->a:Lf/m/c/c;

    iget-wide v1, p0, Lz/a/a/d/k;->b:J

    invoke-static {v0, v1, v2}, Lz/a/a/d/m;->a(Lf/m/c/c;J)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
