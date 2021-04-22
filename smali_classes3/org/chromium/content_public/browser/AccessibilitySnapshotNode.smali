.class public Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bgcolor:I

.field public bold:Z

.field public children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;",
            ">;"
        }
    .end annotation
.end field

.field public className:Ljava/lang/String;

.field public color:I

.field public endSelection:I

.field public hasSelection:Z

.field public hasStyle:Z

.field public height:I

.field public isRootNode:Z

.field public italic:Z

.field public lineThrough:Z

.field public startSelection:I

.field public text:Ljava/lang/String;

.field public textSize:F

.field public underline:Z

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->children:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->text:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addChild(Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setLocationInfo(IIIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->x:I

    .line 2
    iput p2, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->y:I

    .line 3
    iput p3, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->width:I

    .line 4
    iput p4, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->height:I

    .line 5
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->isRootNode:Z

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->hasSelection:Z

    .line 2
    iput p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->startSelection:I

    .line 3
    iput p2, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->endSelection:I

    return-void
.end method

.method public setStyle(IIFZZZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->color:I

    .line 2
    iput p2, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->bgcolor:I

    .line 3
    iput p3, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->textSize:F

    .line 4
    iput-boolean p4, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->bold:Z

    .line 5
    iput-boolean p5, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->italic:Z

    .line 6
    iput-boolean p6, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->underline:Z

    .line 7
    iput-boolean p7, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->lineThrough:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/chromium/content_public/browser/AccessibilitySnapshotNode;->hasStyle:Z

    return-void
.end method
