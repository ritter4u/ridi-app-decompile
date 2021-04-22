.class public Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;
.super Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x6ba0981c65620eceL


# instance fields
.field public offset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;->offset:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRawOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/bom/engine/RawLocation;->offset:I

    return v0
.end method
