.class public Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/ui/drawable/StateListDrawableBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final mDrawable:I

.field public final mStateId:I

.field public final mStateSet:[I


# direct methods
.method public constructor <init>(I[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mDrawable:I

    .line 4
    iput-object p2, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateSet:[I

    .line 5
    iput p3, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateId:I

    return-void
.end method

.method public synthetic constructor <init>(I[IILorg/chromium/ui/drawable/StateListDrawableBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;-><init>(I[II)V

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getStateId()I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getDrawable()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;)[I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->getStateSet()[I

    move-result-object p0

    return-object p0
.end method

.method private getDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mDrawable:I

    return v0
.end method

.method private getStateId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateId:I

    return v0
.end method

.method private getStateSet()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/drawable/StateListDrawableBuilder$State;->mStateSet:[I

    return-object v0
.end method
