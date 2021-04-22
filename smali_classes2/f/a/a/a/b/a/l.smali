.class public final synthetic Lf/a/a/a/b/a/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lz/b/m0/o;


# instance fields
.field private final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/a/a/a/b/a/l;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lf/a/a/a/b/a/l;->a:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Lcom/ridi/books/viewer/reader/view/TTSTimerActionView;->a(JLjava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
