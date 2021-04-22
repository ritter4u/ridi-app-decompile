.class public abstract Lv/g0/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/g0/s$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lv/g0/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
