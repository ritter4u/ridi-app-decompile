.class public final Lcom/pspdfkit/framework/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/b7;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pspdfkit/framework/d7;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d7;->b:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/d7;->b:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method
