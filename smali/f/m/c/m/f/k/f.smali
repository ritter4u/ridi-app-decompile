.class public final synthetic Lf/m/c/m/f/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lf/m/c/m/f/k/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/m/c/m/f/k/f;

    invoke-direct {v0}, Lf/m/c/m/f/k/f;-><init>()V

    sput-object v0, Lf/m/c/m/f/k/f;->a:Lf/m/c/m/f/k/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p2}, Lf/m/c/m/f/k/g;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
