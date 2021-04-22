.class public final Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lf/m/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/m/f/j/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lf/m/f/c;Lf/m/f/c;)I
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    throw p2

    .line 3
    :cond_0
    throw p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lf/m/f/c;

    check-cast p2, Lf/m/f/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader$SAComparator;->compare(Lf/m/f/c;Lf/m/f/c;)I

    move-result p1

    return p1
.end method
