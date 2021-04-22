.class public final Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;->a:Lcom/ridi/books/viewer/reader/fragment/ReadingNoteFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
