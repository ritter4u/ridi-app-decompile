.class public Lf/m/c/q/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/q/a;


# instance fields
.field public final synthetic a:Lf/m/c/q/i/e;


# direct methods
.method public constructor <init>(Lf/m/c/q/i/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/c/q/i/d;->a:Lf/m/c/q/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lf/m/c/q/i/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lf/m/c/q/i/f;

    iget-object v0, p0, Lf/m/c/q/i/d;->a:Lf/m/c/q/i/e;

    .line 2
    iget-object v2, v0, Lf/m/c/q/i/e;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lf/m/c/q/i/e;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lf/m/c/q/i/e;->c:Lf/m/c/q/d;

    .line 5
    iget-boolean v5, v0, Lf/m/c/q/i/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lf/m/c/q/i/f;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lf/m/c/q/d;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lf/m/c/q/i/f;->a(Ljava/lang/Object;Z)Lf/m/c/q/i/f;

    .line 8
    invoke-virtual {v6}, Lf/m/c/q/i/f;->a()V

    .line 9
    iget-object p1, v6, Lf/m/c/q/i/f;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
