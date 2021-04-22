.class public final Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;
.super Lcom/ridi/books/viewer/common/log/BaseLogSender$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ridi/books/viewer/common/log/BaseLogSender$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Log:Ljava/lang/Object;",
        ">",
        "Lcom/ridi/books/viewer/common/log/BaseLogSender$a;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Log;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "Log;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ridi/books/viewer/common/log/BaseLogSender$a;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lcom/ridi/books/viewer/common/log/BaseLogSender$a$a;->a:Ljava/lang/Object;

    return-void
.end method
