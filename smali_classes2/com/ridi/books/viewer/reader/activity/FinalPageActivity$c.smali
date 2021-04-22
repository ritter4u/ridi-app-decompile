.class public final Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/FinalPageActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;

    invoke-direct {v0}, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;->a:Lcom/ridi/books/viewer/reader/activity/FinalPageActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->n0:Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/reader/CommonReaderSettings$Companion;->b:Lcom/ridi/books/viewer/reader/CommonReaderSettings;

    .line 3
    invoke-interface {p1, p2}, Lcom/ridi/books/viewer/reader/CommonReaderSettings;->setAutoNextBookEnabled(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
