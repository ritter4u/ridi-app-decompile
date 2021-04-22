.class public Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transition"
.end annotation


# instance fields
.field public final mDrawable:I

.field public final mFromStateId:I

.field public final mToStateId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mDrawable:I

    .line 4
    iput p2, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mFromStateId:I

    .line 5
    iput p3, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mToStateId:I

    return-void
.end method

.method public synthetic constructor <init>(IIILorg/chromium/ui/drawable/StateListDrawableBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;-><init>(III)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getDrawable()I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getFromId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->getToId()I

    move-result p0

    return p0
.end method

.method private getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mDrawable:I

    return v0
.end method

.method private getFromId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mFromStateId:I

    return v0
.end method

.method private getToId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$Transition;->mToStateId:I

    return v0
.end method
