.class public final Lf/m/a/d/i/b/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/m3;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lf/m/a/d/i/b/m3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lf/m/a/d/i/b/n3;->a:Lf/m/a/d/i/b/m3;

    iput p3, p0, Lf/m/a/d/i/b/n3;->b:I

    iput-object p4, p0, Lf/m/a/d/i/b/n3;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lf/m/a/d/i/b/n3;->d:[B

    iput-object p1, p0, Lf/m/a/d/i/b/n3;->e:Ljava/lang/String;

    iput-object p6, p0, Lf/m/a/d/i/b/n3;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lf/m/a/d/i/b/n3;->a:Lf/m/a/d/i/b/m3;

    iget-object v1, p0, Lf/m/a/d/i/b/n3;->e:Ljava/lang/String;

    iget v2, p0, Lf/m/a/d/i/b/n3;->b:I

    iget-object v3, p0, Lf/m/a/d/i/b/n3;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lf/m/a/d/i/b/n3;->d:[B

    iget-object v5, p0, Lf/m/a/d/i/b/n3;->f:Ljava/util/Map;

    .line 1
    invoke-interface/range {v0 .. v5}, Lf/m/a/d/i/b/m3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
