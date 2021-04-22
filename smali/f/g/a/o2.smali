.class public Lf/g/a/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/h1$a;


# instance fields
.field public final a:Lf/g/a/p2;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;Lf/g/a/k1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Lf/g/a/p2;

    move-object v0, p7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lf/g/a/p2;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLf/g/a/j2;)V

    iput-object p7, p0, Lf/g/a/o2;->a:Lf/g/a/p2;

    return-void
.end method


# virtual methods
.method public toStream(Lf/g/a/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/g/a/o2;->a:Lf/g/a/p2;

    invoke-virtual {v0, p1}, Lf/g/a/p2;->toStream(Lf/g/a/h1;)V

    return-void
.end method
