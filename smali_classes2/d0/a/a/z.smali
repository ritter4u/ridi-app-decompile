.class public final Ld0/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a/a/t;


# static fields
.field public static final e:Ld0/a/a/t;

.field public static volatile f:Ld0/a/a/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/z;

    invoke-direct {v0}, Ld0/a/a/z;-><init>()V

    sput-object v0, Ld0/a/a/z;->e:Ld0/a/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld0/a/a/q;
    .locals 3

    .line 1
    sget-object v0, Ld0/a/a/z;->f:Ld0/a/a/q;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/a/a/a1;

    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "net.htmlparser.jericho"

    invoke-direct {v0, v1, v2}, Ld0/a/a/a1;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 3
    sput-object v0, Ld0/a/a/z;->f:Ld0/a/a/q;

    .line 4
    :cond_0
    sget-object v0, Ld0/a/a/z;->f:Ld0/a/a/q;

    return-object v0
.end method
