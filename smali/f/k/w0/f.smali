.class public Lf/k/w0/f;
.super Lf/k/w0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/w0/f$b;,
        Lf/k/w0/f$c;
    }
.end annotation


# instance fields
.field public final g:Ljava/io/File;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/w0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lf/k/w0/f;->g:Ljava/io/File;

    .line 3
    iput-object p4, p0, Lf/k/w0/f;->h:Ljava/lang/String;

    return-void
.end method
