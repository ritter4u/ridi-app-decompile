.class public Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/reader/annotations/HighlightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Index"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1bb2991d1b88b14cL


# instance fields
.field public final hashKey:I

.field public final range:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;->hashKey:I

    .line 3
    iput-object p2, p0, Lcom/ridi/books/viewer/reader/annotations/HighlightManager$Index;->range:Ljava/lang/String;

    return-void
.end method
