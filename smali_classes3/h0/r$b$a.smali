.class public Lh0/r$b$a;
.super Lf0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/r$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/r$b;


# direct methods
.method public constructor <init>(Lh0/r$b;Lf0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/r$b$a;->a:Lh0/r$b;

    invoke-direct {p0, p2}, Lf0/g;-><init>(Lf0/t;)V

    return-void
.end method


# virtual methods
.method public read(Lf0/c;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf0/g;->read(Lf0/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lh0/r$b$a;->a:Lh0/r$b;

    iput-object p1, p2, Lh0/r$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
