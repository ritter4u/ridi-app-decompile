.class public Lcom/ridi/books/viewer/reader/TocItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2db95d6d24a173eaL


# instance fields
.field public final level:I

.field public final page:I

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ridi/books/viewer/reader/TocItem;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/TocItem;->title:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ridi/books/viewer/reader/TocItem;->page:I

    .line 5
    iput p3, p0, Lcom/ridi/books/viewer/reader/TocItem;->level:I

    return-void
.end method
