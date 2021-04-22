.class public Lcom/pspdfkit/framework/ha$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/ha$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[Lcom/pspdfkit/utils/Size;

.field public b:[B

.field public c:[B

.field public d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Lcom/pspdfkit/utils/Size;[B[B[Ljava/lang/String;Lcom/pspdfkit/framework/ha$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/ha$c;->a:[Lcom/pspdfkit/utils/Size;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/ha$c;->b:[B

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/ha$c;->c:[B

    .line 5
    iput-object p4, p0, Lcom/pspdfkit/framework/ha$c;->d:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ha$c;)[Lcom/pspdfkit/utils/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ha$c;->a:[Lcom/pspdfkit/utils/Size;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ha$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/ha$c;->c:[B

    return-object p0
.end method


# virtual methods
.method public getPageLabel(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$c;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/ha$c;->d:[Ljava/lang/String;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getPageRotation(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$c;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getPageSize(I)Lcom/pspdfkit/utils/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$c;->a:[Lcom/pspdfkit/utils/Size;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getRotationOffset(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ha$c;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method
