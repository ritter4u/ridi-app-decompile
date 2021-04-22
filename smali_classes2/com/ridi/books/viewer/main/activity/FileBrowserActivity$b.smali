.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->c:Z

    iput-boolean p3, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->d:Z

    iput-wide p4, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;->e:J

    return-void
.end method
