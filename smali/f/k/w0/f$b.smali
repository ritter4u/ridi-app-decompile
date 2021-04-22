.class public final Lf/k/w0/f$b;
.super Lf/k/w0/l$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/w0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/zip/ZipEntry;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "pseudo-zip-hash-1-%s-%s-%s-%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lf/k/w0/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lf/k/w0/f$b;->c:Ljava/util/zip/ZipEntry;

    .line 5
    iput p3, p0, Lf/k/w0/f$b;->d:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/w0/l$b;->a:Ljava/lang/String;

    check-cast p1, Lf/k/w0/f$b;

    iget-object p1, p1, Lf/k/w0/l$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
