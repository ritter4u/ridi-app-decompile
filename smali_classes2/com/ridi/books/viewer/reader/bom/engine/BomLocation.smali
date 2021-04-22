.class public abstract Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x5e16f056528b0f54L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result v0

    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;

    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->compareTo(Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;)I

    move-result p1

    return p1
.end method

.method public abstract getRawOffset()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/bom/engine/BomLocation;->getRawOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
