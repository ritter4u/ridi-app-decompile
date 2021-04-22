.class public final Lh0/g0/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/j<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/MediaType;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lf/m/d/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/d/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lh0/g0/a/b;->c:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lh0/g0/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lf/m/d/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lf/m/d/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g0/a/b;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lh0/g0/a/b;->b:Lf/m/d/o;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    .line 2
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v2, Lf0/c$a;

    invoke-direct {v2, v0}, Lf0/c$a;-><init>(Lf0/c;)V

    .line 4
    sget-object v3, Lh0/g0/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 5
    iget-object v2, p0, Lh0/g0/a/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->a(Ljava/io/Writer;)Lf/m/d/t/b;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lh0/g0/a/b;->b:Lf/m/d/o;

    invoke-virtual {v2, v1, p1}, Lf/m/d/o;->a(Lf/m/d/t/b;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lf/m/d/t/b;->close()V

    .line 8
    sget-object p1, Lh0/g0/a/b;->c:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lf0/c;->d()Lokio/ByteString;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
