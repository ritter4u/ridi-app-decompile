.class public Lorg/chromium/components/autofill/AutofillProvider$FocusField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FocusField"
.end annotation


# instance fields
.field public final absBound:Landroid/graphics/Rect;

.field public final fieldIndex:S


# direct methods
.method public constructor <init>(SLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-short p1, p0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->fieldIndex:S

    .line 3
    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillProvider$FocusField;->absBound:Landroid/graphics/Rect;

    return-void
.end method
