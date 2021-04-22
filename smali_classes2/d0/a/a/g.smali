.class public final Ld0/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/g$b;,
        Ld0/a/a/g$c;,
        Ld0/a/a/g$d;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static c:Ld0/a/a/g$c;

.field public static final d:Ld0/a/a/g$b;

.field public static e:Z

.field public static f:Ld0/a/a/t;

.field public static g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld0/a/a/g;->a:Ljava/lang/String;

    .line 2
    sput-boolean v0, Ld0/a/a/g;->b:Z

    .line 3
    sget-object v0, Ld0/a/a/g$c;->d:Ld0/a/a/g$c;

    sput-object v0, Ld0/a/a/g;->c:Ld0/a/a/g$c;

    .line 4
    new-instance v0, Ld0/a/a/g$a;

    invoke-direct {v0}, Ld0/a/a/g$a;-><init>()V

    sput-object v0, Ld0/a/a/g;->d:Ld0/a/a/g$b;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Ld0/a/a/g;->e:Z

    const/4 v0, 0x0

    .line 6
    sput-object v0, Ld0/a/a/g;->f:Ld0/a/a/t;

    const-string v0, "line.separator"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/a/a/g;->g:Ljava/lang/String;

    return-void
.end method
